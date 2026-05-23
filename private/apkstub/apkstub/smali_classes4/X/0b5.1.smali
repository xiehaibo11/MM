.class public final LX/0b5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $calculationLevelRef:LX/0Ev;

.field public final synthetic $nestedCalculationLevel:I

.field public final synthetic $newDependencies:LX/06S;

.field public final synthetic this$0:LX/089;


# direct methods
.method public constructor <init>(LX/06S;LX/089;LX/0Ev;I)V
    .locals 1

    iput-object p2, p0, LX/0b5;->this$0:LX/089;

    iput-object p3, p0, LX/0b5;->$calculationLevelRef:LX/0Ev;

    iput-object p1, p0, LX/0b5;->$newDependencies:LX/06S;

    iput p4, p0, LX/0b5;->$nestedCalculationLevel:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0b5;->this$0:LX/089;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, LX/0l2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0b5;->$calculationLevelRef:LX/0Ev;

    iget v3, v0, LX/0Ev;->A00:I

    iget-object v2, p0, LX/0b5;->$newDependencies:LX/06S;

    iget v0, p0, LX/0b5;->$nestedCalculationLevel:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1}, LX/0Go;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/0Go;->A02:[I

    aget v0, v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/06S;->A04(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    const-string v0, "A derived state calculation cannot read itself"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
