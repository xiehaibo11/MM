.class public final LX/EbI;
.super LX/AGZ;
.source ""


# direct methods
.method public constructor <init>(LX/1IZ;LX/5uq;)V
    .locals 7

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x81a7

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15R;

    invoke-static {}, LX/0mZ;->A0Y()LX/0sV;

    move-result-object v6

    const v0, 0x8031

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11g;

    const v0, 0x81ad

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15j;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/AGZ;-><init>(LX/15j;LX/15R;LX/11g;LX/1IZ;LX/5uq;LX/0sV;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.android"

    return-object v0
.end method

.method public ArD(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f080c46

    invoke-static {p1, v0}, LX/1CP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B25(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f122ae1

    invoke-static {p1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
