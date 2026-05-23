.class public final LX/ENo;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:LX/EKA;


# direct methods
.method public constructor <init>(LX/EKA;)V
    .locals 0

    iput-object p1, p0, LX/ENo;->A00:LX/EKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/ENo;->A00:LX/EKA;

    check-cast p1, LX/FNP;

    iget-object v2, v0, LX/EKA;->A01:Ljava/lang/String;

    iget v1, v0, LX/EKA;->A00:I

    new-instance v0, LX/F48;

    invoke-direct {v0, v1}, LX/F48;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/FNP;->A00(LX/F48;Ljava/lang/String;)V

    return-void
.end method
