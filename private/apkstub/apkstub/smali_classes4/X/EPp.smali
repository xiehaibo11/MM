.class public final LX/EPp;
.super LX/EPq;
.source ""


# static fields
.field public static final A01:LX/EPq;


# instance fields
.field public final transient A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/EPp;

    invoke-direct {v0, v1}, LX/EPp;-><init>([Ljava/lang/Object;)V

    sput-object v0, LX/EPp;->A01:LX/EPq;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/GR4;-><init>()V

    iput-object p1, p0, LX/EPp;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/FbY;->A01(II)V

    iget-object v0, p0, LX/EPp;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
