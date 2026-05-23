.class public abstract LX/Ex5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/EsJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EsJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ex5;->Companion:LX/EsJ;

    const-string v0, "datax_jni"

    invoke-static {v0}, LX/0xh;->A07(Ljava/lang/String;)Z

    return-void
.end method
