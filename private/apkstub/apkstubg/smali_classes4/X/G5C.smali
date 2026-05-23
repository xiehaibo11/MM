.class public LX/G5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7O;


# instance fields
.field public final A00:LX/H7W;

.field public final A01:LX/FLN;


# direct methods
.method public constructor <init>(LX/H7W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5C;->A00:LX/H7W;

    check-cast p1, LX/H7R;

    const-string v0, "version"

    invoke-interface {p1, v0}, LX/H7R;->B0z(Ljava/lang/String;)LX/FLN;

    move-result-object v0

    iput-object v0, p0, LX/G5C;->A01:LX/FLN;

    return-void
.end method


# virtual methods
.method public bridge synthetic BXE(LX/FX5;LX/EmI;Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/G5C;->A00:LX/H7W;

    check-cast v1, LX/H7U;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/H7U;->ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, p0, p3, v1, v0}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
