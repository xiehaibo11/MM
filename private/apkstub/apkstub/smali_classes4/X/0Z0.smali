.class public final LX/0Z0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $finalKey:Ljava/lang/String;

.field public final synthetic $holder:LX/0RJ;

.field public final synthetic $inputs:[Ljava/lang/Object;

.field public final synthetic $registry:LX/0l8;

.field public final synthetic $saver:LX/0kw;

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0RJ;LX/0l8;LX/0kw;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0Z0;->$holder:LX/0RJ;

    iput-object p3, p0, LX/0Z0;->$saver:LX/0kw;

    iput-object p2, p0, LX/0Z0;->$registry:LX/0l8;

    iput-object p5, p0, LX/0Z0;->$finalKey:Ljava/lang/String;

    iput-object p4, p0, LX/0Z0;->$value:Ljava/lang/Object;

    iput-object p6, p0, LX/0Z0;->$inputs:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0Z0;->$holder:LX/0RJ;

    iget-object v2, p0, LX/0Z0;->$saver:LX/0kw;

    iget-object v1, p0, LX/0Z0;->$registry:LX/0l8;

    iget-object v4, p0, LX/0Z0;->$finalKey:Ljava/lang/String;

    iget-object v3, p0, LX/0Z0;->$value:Ljava/lang/Object;

    iget-object v5, p0, LX/0Z0;->$inputs:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, LX/0RJ;->A01(LX/0l8;LX/0kw;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
