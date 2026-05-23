.class public final LX/06t;
.super LX/0Es;
.source ""


# static fields
.field public static final A00:LX/06t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06t;->A00:LX/06t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Bx4;I)I
    .locals 1

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method
