.class public final enum Lorg/webrtc/GlGenericDrawer$ShaderType;
.super Ljava/lang/Enum;
.source "GlGenericDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/GlGenericDrawer$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum RGB:Lorg/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lorg/webrtc/GlGenericDrawer$ShaderType;

    const/4 v1, 0x0

    const-string v2, "OES"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    new-instance v0, Lorg/webrtc/GlGenericDrawer$ShaderType;

    const/4 v2, 0x1

    const-string v3, "RGB"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/GlGenericDrawer$ShaderType;->RGB:Lorg/webrtc/GlGenericDrawer$ShaderType;

    new-instance v0, Lorg/webrtc/GlGenericDrawer$ShaderType;

    const/4 v3, 0x2

    const-string v4, "YUV"

    invoke-direct {v0, v4, v3}, Lorg/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/GlGenericDrawer$ShaderType;

    sget-object v4, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    aput-object v4, v0, v1

    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->RGB:Lorg/webrtc/GlGenericDrawer$ShaderType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/GlGenericDrawer$ShaderType;->$VALUES:[Lorg/webrtc/GlGenericDrawer$ShaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/GlGenericDrawer$ShaderType;
    .locals 1

    .line 39
    const-class v0, Lorg/webrtc/GlGenericDrawer$ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/GlGenericDrawer$ShaderType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/GlGenericDrawer$ShaderType;
    .locals 1

    .line 39
    sget-object v0, Lorg/webrtc/GlGenericDrawer$ShaderType;->$VALUES:[Lorg/webrtc/GlGenericDrawer$ShaderType;

    invoke-virtual {v0}, [Lorg/webrtc/GlGenericDrawer$ShaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/GlGenericDrawer$ShaderType;

    return-object v0
.end method
