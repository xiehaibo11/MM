.class public final LX/0Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1B1;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final synthetic A04:LX/0GF;


# direct methods
.method public constructor <init>(LX/0GF;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LX/0Ii;->A04:LX/0GF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ii;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/0Ii;->A02:Ljava/lang/Object;

    iput p4, p0, LX/0Ii;->A00:I

    return-void
.end method

.method public static final synthetic A00(LX/0Ii;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ii;->A01:LX/1B1;

    return-void
.end method


# virtual methods
.method public final A01()LX/1B1;
    .locals 3

    iget-object v0, p0, LX/0Ii;->A01:LX/1B1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ii;->A04:LX/0GF;

    new-instance v2, LX/0fr;

    invoke-direct {v2, p0, v0}, LX/0fr;-><init>(LX/0Ii;LX/0GF;)V

    const v1, 0x53af4291

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    iput-object v0, p0, LX/0Ii;->A01:LX/1B1;

    :cond_0
    return-object v0
.end method
