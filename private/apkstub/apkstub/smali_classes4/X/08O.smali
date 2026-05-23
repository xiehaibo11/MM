.class public final LX/08O;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0mM;
.implements LX/HGf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method

.method private final A00()LX/H5f;
    .locals 1

    invoke-static {}, LX/FlH;->A06()LX/077;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5f;

    return-object v0
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AY7(LX/0lA;)V
    .locals 2

    invoke-direct {p0}, LX/08O;->A00()LX/H5f;

    move-result-object v0

    invoke-interface {v0}, LX/H5f;->Arh()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, LX/0lA;->Bs7(Z)V

    return-void
.end method
