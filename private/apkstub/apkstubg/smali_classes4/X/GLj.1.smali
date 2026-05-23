.class public final synthetic LX/GLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EgB;

.field public final synthetic A02:LX/EdX;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/EgB;LX/EdX;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLj;->A01:LX/EgB;

    iput p4, p0, LX/GLj;->A00:I

    iput-object p2, p0, LX/GLj;->A02:LX/EdX;

    iput-object p3, p0, LX/GLj;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GLj;->A01:LX/EgB;

    iget-object v2, p0, LX/GLj;->A02:LX/EdX;

    iget-object v1, p0, LX/GLj;->A03:Ljava/lang/Integer;

    new-instance v0, LX/FAD;

    invoke-direct {v0, v3, v2, v1}, LX/FAD;-><init>(LX/EgB;LX/EdX;Ljava/lang/Integer;)V

    return-object v0
.end method
