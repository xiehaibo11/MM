.class public abstract LX/FbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D24;LX/Cwk;)Landroid/net/Uri;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x24

    invoke-virtual {p1, v5}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/D24;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/9fi;->A01:LX/9fi;

    invoke-static {v3}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/8vU;->A00(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    :try_start_1
    invoke-static {p1, v5}, LX/Cwk;->A00(LX/Cwk;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v2}, LX/Cwk;->A00(LX/Cwk;I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ImageNodeHelper"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error getting urls - darkUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v6}, LX/Chy;->A01(LX/D24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v6

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse uri \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UriParser"

    invoke-static {p0, v0, v1, v2}, LX/Chy;->A01(LX/D24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/D24;LX/Cwk;)LX/HCa;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/Cwk;->A0A(I)LX/HBF;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/G01;

    invoke-direct {v3, p0, p1, v0}, LX/G01;-><init>(LX/D24;LX/Cwk;LX/HBF;)V

    :goto_0
    const/16 v0, 0x85

    invoke-virtual {p1, v0}, LX/Cwk;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/Ckt;->A04(LX/D24;LX/Cwk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fzz;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, LX/Fzz;

    invoke-direct {v1}, LX/Fzz;-><init>()V

    iget-object v0, v1, LX/Fzz;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/D24;LX/Cwk;)LX/E2D;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p0, p1}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x42

    invoke-virtual {p1, v0, v7}, LX/Cwk;->A0I(IZ)Z

    move-result v5

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v0, 0x23

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v2}, LX/Cwk;->A03(IF)F

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v2}, LX/Cwk;->A03(IF)F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    sget-object v0, LX/E2D;->A0Z:LX/E2D;

    new-instance v3, LX/E2C;

    invoke-direct {v3, v0}, LX/E2C;-><init>(LX/E2D;)V

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_6

    sget-object v0, LX/HEM;->A0A:LX/HEM;

    :goto_1
    iput-object v0, v3, LX/E2C;->A0H:LX/HEM;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v7}, LX/CX7;->A01(LX/D24;LX/Cwk;I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iput-object v2, v3, LX/E2C;->A06:Landroid/graphics/ColorFilter;

    iput-boolean v6, v3, LX/E2C;->A0S:Z

    iput-boolean v5, v3, LX/E2C;->A0Y:Z

    iput-boolean v5, v3, LX/E2C;->A0X:Z

    const/16 v0, 0x45

    invoke-virtual {p1, v0, v7}, LX/Cwk;->A0I(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/E2C;->A0W:Z

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v7}, LX/Cwk;->A0I(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Ede;->A03:LX/Ede;

    :goto_2
    iput-object v0, v3, LX/Elq;->A01:LX/Ede;

    iput-object v4, v3, LX/E2C;->A09:Landroid/graphics/PointF;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, LX/Cwk;->A09(I)LX/Cwk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v7}, LX/CX7;->A01(LX/D24;LX/Cwk;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/E2C;->A0R:Ljava/lang/Integer;

    iput v7, v3, LX/E2C;->A03:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/E2C;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fade"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    iput v0, v3, LX/E2C;->A01:I

    :cond_2
    const/16 v0, 0x4c

    invoke-virtual {p1, v0, v7}, LX/Cwk;->A0I(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FZe;->A03:LX/FZe;

    iput-object v0, v3, LX/E2C;->A0M:LX/FZe;

    :cond_3
    const/16 v0, 0x30

    invoke-virtual {p1, v0, v7}, LX/Cwk;->A0I(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/D24;->A00:Landroid/content/Context;

    const v0, 0x7f0809b6

    invoke-static {v1, v0}, LX/1CP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/AyT;

    invoke-direct {v0, v1}, LX/AyT;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, LX/E2C;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, LX/E2D;

    invoke-direct {v0, v3}, LX/E2D;-><init>(LX/E2C;)V

    return-object v0

    :cond_5
    sget-object v0, LX/Ede;->A01:LX/Ede;

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-eqz v9, :cond_8

    :try_start_0
    invoke-static {v9}, LX/Ckx;->A08(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1
    :try_end_0
    .catch LX/Bwp; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/C9w;->A00:[I

    invoke-static {v1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v0, LX/HEM;->A08:LX/HEM;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/HEM;->A04:LX/HEM;

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing image scale type: "

    invoke-static {v0, v9, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageNodeHelper"

    invoke-static {v8, v0, v1, v2}, LX/Chy;->A01(LX/D24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, LX/HEM;->A01:LX/HEM;

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
