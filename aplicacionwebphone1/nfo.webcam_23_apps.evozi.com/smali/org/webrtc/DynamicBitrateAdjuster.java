class org.webrtc.DynamicBitrateAdjuster extends org.webrtc.BaseBitrateAdjuster {
	 /* .source "DynamicBitrateAdjuster.java" */
	 /* # static fields */
	 private static final Double BITRATE_ADJUSTMENT_MAX_SCALE;
	 private static final Double BITRATE_ADJUSTMENT_SEC;
	 private static final Integer BITRATE_ADJUSTMENT_STEPS;
	 private static final Double BITS_PER_BYTE;
	 /* # instance fields */
	 private Integer bitrateAdjustmentScaleExp;
	 private Double deviationBytes;
	 private Double timeSinceLastAdjustmentMs;
	 /* # direct methods */
	 org.webrtc.DynamicBitrateAdjuster ( ) {
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V */
		 return;
	 } // .end method
	 private Double getBitrateAdjustmentScale ( ) {
		 /* .locals 4 */
		 /* .line 90 */
		 /* iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
		 /* int-to-double v0, v0 */
		 /* const-wide/high16 v2, 0x4034000000000000L # 20.0 */
		 java.lang.Double .isNaN ( v0,v1 );
		 /* div-double/2addr v0, v2 */
		 /* const-wide/high16 v2, 0x4010000000000000L # 4.0 */
		 java.lang.Math .pow ( v2,v3,v0,v1 );
		 /* move-result-wide v0 */
		 /* return-wide v0 */
	 } // .end method
	 /* # virtual methods */
	 public Integer getAdjustedBitrateBps ( ) {
		 /* .locals 4 */
		 /* .line 96 */
		 /* iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I */
		 /* int-to-double v0, v0 */
		 /* invoke-direct {p0}, Lorg/webrtc/DynamicBitrateAdjuster;->getBitrateAdjustmentScale()D */
		 /* move-result-wide v2 */
		 java.lang.Double .isNaN ( v0,v1 );
		 /* mul-double v0, v0, v2 */
		 /* double-to-int v0, v0 */
	 } // .end method
	 public void reportEncodedFrame ( Integer p0 ) {
		 /* .locals 8 */
		 /* .line 44 */
		 /* iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFps:I */
		 /* if-nez v0, :cond_0 */
		 return;
		 /* .line 49 */
	 } // :cond_0
	 /* iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I */
	 /* int-to-double v0, v0 */
	 /* const-wide/high16 v2, 0x4020000000000000L # 8.0 */
	 java.lang.Double .isNaN ( v0,v1 );
	 /* div-double/2addr v0, v2 */
	 /* iget v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFps:I */
	 /* int-to-double v4, v4 */
	 java.lang.Double .isNaN ( v4,v5 );
	 /* div-double/2addr v0, v4 */
	 /* .line 50 */
	 /* iget-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
	 /* int-to-double v6, p1 */
	 java.lang.Double .isNaN ( v6,v7 );
	 /* sub-double/2addr v6, v0 */
	 /* add-double/2addr v4, v6 */
	 /* iput-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
	 /* .line 51 */
	 /* iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D */
	 /* const-wide v4, 0x408f400000000000L # 1000.0 */
	 /* iget p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFps:I */
	 /* int-to-double v6, p1 */
	 java.lang.Double .isNaN ( v6,v7 );
	 /* div-double/2addr v4, v6 */
	 /* add-double/2addr v0, v4 */
	 /* iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D */
	 /* .line 55 */
	 /* iget p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I */
	 /* int-to-double v0, p1 */
	 java.lang.Double .isNaN ( v0,v1 );
	 /* div-double/2addr v0, v2 */
	 /* const-wide/high16 v2, 0x4008000000000000L # 3.0 */
	 /* mul-double v2, v2, v0 */
	 /* .line 60 */
	 /* iget-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
	 java.lang.Math .min ( v4,v5,v2,v3 );
	 /* move-result-wide v4 */
	 /* iput-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
	 /* .line 61 */
	 /* iget-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
	 /* neg-double v2, v2 */
	 java.lang.Math .max ( v4,v5,v2,v3 );
	 /* move-result-wide v2 */
	 /* iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
	 /* .line 65 */
	 /* iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D */
	 /* const-wide v4, 0x40a7700000000000L # 3000.0 */
	 /* cmpg-double p1, v2, v4 */
	 /* if-gtz p1, :cond_1 */
	 return;
	 /* .line 69 */
} // :cond_1
/* iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
/* const-wide/high16 v4, 0x3fe0000000000000L # 0.5 */
/* cmpl-double p1, v2, v0 */
/* if-lez p1, :cond_2 */
/* div-double/2addr v2, v0 */
/* add-double/2addr v2, v4 */
/* double-to-int p1, v2 */
/* .line 72 */
/* iget v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
/* sub-int/2addr v2, p1 */
/* iput v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
/* .line 75 */
/* iget p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
/* const/16 v2, -0x14 */
p1 = java.lang.Math .max ( p1,v2 );
/* iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
/* .line 76 */
/* iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
} // :cond_2
/* neg-double v6, v0 */
/* cmpg-double p1, v2, v6 */
/* if-gez p1, :cond_3 */
/* neg-double v2, v2 */
/* div-double/2addr v2, v0 */
/* add-double/2addr v2, v4 */
/* double-to-int p1, v2 */
/* .line 80 */
/* iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
/* add-int/2addr v0, p1 */
/* iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
/* .line 83 */
/* iget p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
/* const/16 v0, 0x14 */
p1 = java.lang.Math .min ( p1,v0 );
/* iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I */
/* .line 84 */
/* iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
} // :cond_3
} // :goto_0
/* const-wide/16 v0, 0x0 */
/* .line 86 */
/* iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D */
return;
} // .end method
public void setTargets ( Integer p0, Integer p1 ) {
/* .locals 4 */
/* .line 35 */
/* iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I */
/* if-lez v0, :cond_0 */
/* iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I */
/* if-ge p1, v0, :cond_0 */
/* .line 37 */
/* iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
/* int-to-double v2, p1 */
java.lang.Double .isNaN ( v2,v3 );
/* mul-double v0, v0, v2 */
/* iget v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I */
/* int-to-double v2, v2 */
java.lang.Double .isNaN ( v2,v3 );
/* div-double/2addr v0, v2 */
/* iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D */
/* .line 39 */
} // :cond_0
/* invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V */
return;
} // .end method
