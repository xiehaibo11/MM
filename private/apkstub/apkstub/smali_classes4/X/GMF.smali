.class public final synthetic LX/GMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1B1;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1B1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/GMF;->A02:Z

    iput-object p1, p0, LX/GMF;->A01:LX/1B1;

    iput p2, p0, LX/GMF;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v2, p0, LX/GMF;->A02:Z

    iget-object v1, p0, LX/GMF;->A01:LX/1B1;

    iget v0, p0, LX/GMF;->A00:I

    check-cast p1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0, v2}, LX/FQB;->A01(LX/0lW;LX/1B1;IZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
