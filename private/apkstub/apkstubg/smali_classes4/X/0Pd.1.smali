.class public final LX/0Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m0;


# static fields
.field public static final A00:LX/0Pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Pd;->A00:LX/0Pd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AcX(LX/0k3;)LX/H5p;
    .locals 1

    new-instance v0, LX/08U;

    invoke-direct {v0, p1}, LX/08U;-><init>(LX/0k3;)V

    return-object v0
.end method

.method public synthetic BnQ(LX/0k3;LX/0lW;)LX/0jw;
    .locals 1

    const v0, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0Pb;->A00:LX/0Pb;

    invoke-static {p2}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
