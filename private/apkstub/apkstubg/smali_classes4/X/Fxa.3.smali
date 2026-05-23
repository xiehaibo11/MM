.class public LX/Fxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBx;


# instance fields
.field public A00:LX/HBx;

.field public final A01:LX/HBx;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HBx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxa;->A01:LX/HBx;

    iput-object p2, p0, LX/Fxa;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AXT(LX/HAn;)V
    .locals 1

    invoke-static {p1}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fxa;->A01:LX/HBx;

    invoke-interface {v0, p1}, LX/HBx;->AXT(LX/HAn;)V

    return-void
.end method

.method public B2t()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Biy(LX/Fh5;)J
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, p0, LX/Fxa;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/Fh5;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v9, v3, LX/Fh5;->A01:J

    iget-wide v11, v3, LX/Fh5;->A03:J

    iget-wide v13, v3, LX/Fh5;->A02:J

    iget-object v6, v3, LX/Fh5;->A06:Ljava/lang/String;

    iget v8, v3, LX/Fh5;->A00:I

    iget-object v5, v3, LX/Fh5;->A05:LX/FY4;

    const/4 v7, 0x0

    new-instance v3, LX/Fh5;

    invoke-direct/range {v3 .. v14}, LX/Fh5;-><init>(Landroid/net/Uri;LX/FY4;Ljava/lang/String;[BIJJJ)V

    new-instance v0, LX/BBE;

    invoke-direct {v0}, LX/BBE;-><init>()V

    :goto_1
    iput-object v0, p0, LX/Fxa;->A00:LX/HBx;

    invoke-interface {v0, v3}, LX/HBx;->Biy(LX/Fh5;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/Fxa;->A01:LX/HBx;

    goto :goto_1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Fxa;->A00:LX/HBx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HBx;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fxa;->A00:LX/HBx;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/Fxa;->A00:LX/HBx;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/HBx;->read([BII)I

    move-result v0

    return v0
.end method
