.class public final LX/0Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0SV;

.field public final synthetic A02:LX/AMj;


# direct methods
.method public constructor <init>(LX/0SV;LX/AMj;I)V
    .locals 0

    iput-object p1, p0, LX/0Rz;->A01:LX/0SV;

    iput-object p2, p0, LX/0Rz;->A02:LX/AMj;

    iput p3, p0, LX/0Rz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aqj()Z
    .locals 3

    iget-object v2, p0, LX/0Rz;->A01:LX/0SV;

    iget-object v0, p0, LX/0Rz;->A02:LX/AMj;

    iget-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    check-cast v1, LX/0G6;

    iget v0, p0, LX/0Rz;->A00:I

    invoke-static {v1, v2, v0}, LX/0SV;->A02(LX/0G6;LX/0SV;I)Z

    move-result v0

    return v0
.end method
