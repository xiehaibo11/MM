.class public LX/FzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/H6Y;


# direct methods
.method public constructor <init>(LX/H6Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FzB;->A01:Z

    iput-object p1, p0, LX/FzB;->A02:LX/H6Y;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/FzB;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FzB;->A02:LX/H6Y;

    invoke-interface {v0}, LX/H6Y;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FzB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FzB;->A01:Z

    :cond_0
    iget-object v0, p0, LX/FzB;->A00:Ljava/lang/Object;

    return-object v0
.end method
