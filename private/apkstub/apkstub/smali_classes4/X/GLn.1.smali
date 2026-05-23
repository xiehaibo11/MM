.class public LX/GLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GLn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/GLn;)LX/GDq;
    .locals 0

    iget-object p0, p0, LX/GLn;->A00:Ljava/lang/Object;

    check-cast p0, LX/D3L;

    iget-object p0, p0, LX/D3L;->A00:LX/5BY;

    check-cast p0, LX/GDq;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GLn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A01:LX/0n1;

    :goto_0
    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    invoke-virtual {v0}, LX/GDq;->BON()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0G:LX/0n1;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    invoke-virtual {v0}, LX/GDq;->BONE()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0K:LX/0n1;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0N:LX/0n1;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0O:LX/0n1;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0P:LX/0n1;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0Q:LX/0n1;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A04:LX/0n1;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0M:LX/0n1;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0H:LX/0n1;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0I:LX/0n1;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    invoke-virtual {v0}, LX/GDq;->BIN()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    invoke-virtual {v0}, LX/GDq;->BINE()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A09:LX/0n1;

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0A:LX/0n1;

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A02:LX/0n1;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A03:LX/0n1;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A07:LX/0n1;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0B:LX/0n1;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0F:LX/0n1;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0J:LX/0n1;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A08:LX/0n1;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/GLn;->A00(LX/GLn;)LX/GDq;

    move-result-object v0

    iget-object v0, v0, LX/GDq;->A0C:LX/0n1;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/GLn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8N;

    iget-object v8, v0, LX/F8N;->A00:Landroid/content/Context;

    invoke-static {}, LX/Dqr;->A09()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v1

    const-string v0, "Do NOT call on the main thread"

    invoke-static {v1, v0}, LX/0mj;->A0H(ZLjava/lang/String;)V

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "org.chromium.arc"

    aput-object v0, v4, v2

    const-string v0, "org.chromium.arc.device_management"

    aput-object v0, v4, v3

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_1
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/GLn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DtD;

    iget-object v2, v0, LX/DtD;->A00:LX/9Vw;

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/GLn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbs;

    iget-object v0, v0, LX/Bbs;->A0W:LX/1jc;

    invoke-static {v0}, LX/1jc;->A01(LX/1jc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v1, p0, LX/GLn;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v2, LX/3Uc;

    invoke-direct {v2, v1, v0}, LX/3Uc;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/GLn;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v2, LX/3Uc;

    invoke-direct {v2, v1, v0}, LX/3Uc;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/GLn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdo;

    iget-object v0, v0, LX/Bdo;->A1v:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/GLn;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/3UY;

    invoke-direct {v2, v1, v0}, LX/3UY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/GLn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, LX/F50;

    invoke-direct {v2, v0}, LX/F50;-><init>(Ljava/lang/Integer;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
