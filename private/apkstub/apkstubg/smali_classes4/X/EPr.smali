.class public final LX/EPr;
.super LX/EPn;
.source ""


# static fields
.field public static final A02:LX/EPr;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    sput-object v1, LX/EPr;->A03:[Ljava/lang/Object;

    new-instance v0, LX/EPr;

    invoke-direct {v0, v1, v1}, LX/EPr;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EPr;->A02:LX/EPr;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/GR4;-><init>()V

    iput-object p1, p0, LX/EPr;->A00:[Ljava/lang/Object;

    iput-object p2, p0, LX/EPr;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/EPn;->A00:LX/EPq;

    if-nez v1, :cond_0

    sget-object v0, LX/EPq;->A00:LX/EPt;

    sget-object v1, LX/EPp;->A01:LX/EPq;

    iput-object v1, p0, LX/EPn;->A00:LX/EPq;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EPq;->A03(I)LX/EPt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
