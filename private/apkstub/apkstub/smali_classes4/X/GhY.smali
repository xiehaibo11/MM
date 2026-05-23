.class public final LX/GhY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $elementsCount:I

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:LX/GvE;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GvE;I)V
    .locals 1

    iput p3, p0, LX/GhY;->$elementsCount:I

    iput-object p1, p0, LX/GhY;->$name:Ljava/lang/String;

    iput-object p2, p0, LX/GhY;->this$0:LX/GvE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/GhY;->$elementsCount:I

    new-array v4, v5, [LX/HD4;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GhY;->$name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GhY;->this$0:LX/GvE;

    iget-object v0, v0, LX/GNe;->A08:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Gv3;->A00:LX/Gv3;

    sget-object v0, LX/Grb;->A00:LX/Grb;

    invoke-static {v2, v0, v1}, LX/EvL;->A00(Ljava/lang/String;LX/1A0;LX/Emj;)LX/GNd;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
