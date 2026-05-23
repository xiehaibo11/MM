.class public final LX/FCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FMK;

.field public final A01:LX/FZ4;

.field public final A02:LX/HA7;

.field public final A03:LX/HB8;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FZ4;LX/HA7;LX/HB8;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FCP;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FCP;->A03:LX/HB8;

    iput-object p2, p0, LX/FCP;->A02:LX/HA7;

    iput-object p1, p0, LX/FCP;->A01:LX/FZ4;

    if-eqz p3, :cond_0

    const-string v1, "media_validation_spec_"

    invoke-static {p3, p4, v1}, LX/FPo;->A01(LX/HB8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4, v1}, LX/FPo;->A00(LX/HB8;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    :cond_0
    return-void
.end method
