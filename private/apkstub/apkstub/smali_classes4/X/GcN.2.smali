.class public final LX/GcN;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FMz;


# direct methods
.method public constructor <init>(LX/FMz;)V
    .locals 1

    iput-object p1, p0, LX/GcN;->this$0:LX/FMz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GcN;->this$0:LX/FMz;

    iget v0, v0, LX/FMz;->A00:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
