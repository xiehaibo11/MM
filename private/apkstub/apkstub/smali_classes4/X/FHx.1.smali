.class public final LX/FHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EfS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/EiR;
    .locals 7

    iget-object v0, p0, LX/FHx;->A00:LX/EfS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FHx;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FHx;->A00:LX/EfS;

    iget-object v3, v0, LX/EfS;->mMessage:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/FHx;->A03:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/FHx;->A00:LX/EfS;

    iget-object v4, p0, LX/FHx;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/FHx;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/FHx;->A03:Ljava/lang/Throwable;

    new-instance v1, LX/EiR;

    invoke-direct/range {v1 .. v6}, LX/EiR;-><init>(LX/EfS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v1

    :cond_1
    iget-object v3, p0, LX/FHx;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Must set load exception type"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
