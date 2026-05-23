.class public final LX/GlV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/GlV;->$name:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "name"

    iget-object v0, p0, LX/GlV;->$name:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/1kM;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
