.class public final LX/Gt1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $state:LX/Bxi;

.field public final synthetic $username:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bxi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/Gt1;->$state:LX/Bxi;

    iput-object p2, p0, LX/Gt1;->$username:Ljava/lang/String;

    iput-object p3, p0, LX/Gt1;->$message:Ljava/lang/String;

    iput p4, p0, LX/Gt1;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v4

    iget-object v3, p0, LX/Gt1;->$state:LX/Bxi;

    iget-object v2, p0, LX/Gt1;->$username:Ljava/lang/String;

    iget-object v1, p0, LX/Gt1;->$message:Ljava/lang/String;

    iget v0, p0, LX/Gt1;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/FQH;->A01(LX/0lW;LX/Bxi;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
