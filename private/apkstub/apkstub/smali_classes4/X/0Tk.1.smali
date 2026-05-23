.class public final synthetic LX/0Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/01F;

.field public final synthetic A02:LX/0E4;


# direct methods
.method public synthetic constructor <init>(LX/01F;LX/0E4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tk;->A01:LX/01F;

    iput p3, p0, LX/0Tk;->A00:I

    iput-object p2, p0, LX/0Tk;->A02:LX/0E4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Tk;->A01:LX/01F;

    iget v1, p0, LX/0Tk;->A00:I

    iget-object v0, p0, LX/0Tk;->A02:LX/0E4;

    iget-object v0, v0, LX/0E4;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/01F;->A05(ILjava/lang/Object;)V

    return-void
.end method
