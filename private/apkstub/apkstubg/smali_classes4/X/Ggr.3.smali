.class public final LX/Ggr;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $serialName:Ljava/lang/String;

.field public final synthetic this$0:LX/GNF;


# direct methods
.method public constructor <init>(LX/GNF;)V
    .locals 1

    const-string v0, "com.gbwhatsapp.areffects.model.ArEffectsCategory"

    iput-object p1, p0, LX/Ggr;->this$0:LX/GNF;

    iput-object v0, p0, LX/Ggr;->$serialName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/Ggr;->this$0:LX/GNF;

    iget-object v0, p0, LX/Ggr;->$serialName:Ljava/lang/String;

    iget-object v5, v1, LX/GNF;->A00:[Ljava/lang/Enum;

    array-length v4, v5

    new-instance v3, LX/GvE;

    invoke-direct {v3, v0, v4}, LX/GvE;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/GNe;->A01(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
