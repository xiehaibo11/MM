.class public LX/FFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G3n;


# direct methods
.method public constructor <init>(LX/G3n;)V
    .locals 0

    iput-object p1, p0, LX/FFg;->A00:LX/G3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/FFg;->A00:LX/G3n;

    iget v0, v1, LX/G3n;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/G3n;->A01:I

    const/16 v1, 0x8

    new-instance v0, LX/6we;

    invoke-direct {v0, p0, p1, v1}, LX/6we;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
