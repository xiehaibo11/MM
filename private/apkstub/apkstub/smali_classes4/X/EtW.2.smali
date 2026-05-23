.class public abstract LX/EtW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FsW;F)LX/FsN;
    .locals 8

    iget-object v1, p0, LX/FsW;->A00:LX/EeP;

    sget-object v0, LX/EeP;->A07:LX/EeP;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/FsW;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/FsW;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/FsW;->A0A:Ljava/lang/String;

    iget-object p0, p0, LX/FsW;->A0B:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v3, LX/FsO;

    invoke-direct/range {v3 .. v8}, LX/FsO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/FsN;

    invoke-direct {v0, v3, v2, v1}, LX/FsN;-><init>(LX/FsO;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
