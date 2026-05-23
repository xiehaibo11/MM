.class public abstract LX/Eqx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/Eme;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object p0, LX/EfC;->A02:LX/EfC;

    const-string v1, "packageName isn\'t supported"

    new-instance v0, LX/Eia;

    invoke-direct {v0, p0, v1}, LX/Eia;-><init>(LX/EfC;Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "com.facebook.mlite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "com.gbwhatsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "com.facebook.wakizashi"

    goto :goto_0

    :sswitch_5
    const-string v0, "com.facebook.katana"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "com.facebook.lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "com.instagram.lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/E8r;

    invoke-direct {v0, v1}, LX/E8r;-><init>(I)V

    return-object v0

    :cond_1
    sget-object p0, LX/EfC;->A02:LX/EfC;

    const-string v1, "packageName cannot be empty"

    new-instance v0, LX/Eia;

    invoke-direct {v0, p0, v1}, LX/Eia;-><init>(LX/EfC;Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x721c2e80 -> :sswitch_0
        -0x5c4004a1 -> :sswitch_1
        -0x27755efa -> :sswitch_2
        -0x7512b7e -> :sswitch_3
        0x18fb63ea -> :sswitch_4
        0x2a9664f1 -> :sswitch_5
        0x361fa129 -> :sswitch_6
        0x36211dfc -> :sswitch_7
        0x7ce72577 -> :sswitch_8
    .end sparse-switch
.end method
