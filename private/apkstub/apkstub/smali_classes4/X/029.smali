.class public final synthetic LX/029;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14Z;


# instance fields
.field public final synthetic A00:LX/01F;

.field public final synthetic A01:LX/01m;

.field public final synthetic A02:LX/01k;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/01F;LX/01m;LX/01k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/029;->A00:LX/01F;

    iput-object p4, p0, LX/029;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/029;->A01:LX/01m;

    iput-object p3, p0, LX/029;->A02:LX/01k;

    return-void
.end method


# virtual methods
.method public final BeB(LX/1M6;LX/13V;)V
    .locals 4

    iget-object v3, p0, LX/029;->A00:LX/01F;

    iget-object v2, p0, LX/029;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/029;->A01:LX/01m;

    iget-object v0, p0, LX/029;->A02:LX/01k;

    invoke-static {v3, v1, v0, p1, v2}, LX/01F;->A02(LX/01F;LX/01m;LX/01k;LX/1M6;Ljava/lang/String;)V

    return-void
.end method
