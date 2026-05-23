.class public final LX/07D;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/07D;

    invoke-direct {v0, v1, v1}, LX/0KC;-><init>(II)V

    sput-object v0, LX/07D;->A00:LX/07D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 2

    iget v0, p3, LX/0MB;->A06:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0MB;->A0B(LX/0MB;)V

    iput v1, p3, LX/0MB;->A00:I

    invoke-static {p3}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    iput v0, p3, LX/0MB;->A01:I

    iput v1, p3, LX/0MB;->A02:I

    iput v1, p3, LX/0MB;->A03:I

    iput v1, p3, LX/0MB;->A07:I

    return-void

    :cond_0
    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
