.class public LX/GyI;
.super LX/GzE;
.source ""


# static fields
.field public static final A00:LX/GyI;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GyI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GyI;->A00:LX/GyI;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/GyI;->A01:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LX/GyI;->A01:[B

    invoke-virtual {p1, v0, v1, p2}, LX/Ff1;->A06([BIZ)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
