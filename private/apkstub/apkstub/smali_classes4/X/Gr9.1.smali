.class public final LX/Gr9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gr9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gr9;

    invoke-direct {v0}, LX/Gr9;-><init>()V

    sput-object v0, LX/Gr9;->A00:LX/Gr9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/F4n;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/F4l;

    sget-object v0, LX/EWH;->A00:LX/EWH;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    sget-object v0, LX/EWG;->A00:LX/EWG;

    aput-object v0, v3, v1

    const-string v2, ", "

    sget-object v1, LX/GrF;->A00:LX/GrF;

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/0uq;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1A0;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/F4n;->A00:LX/FG2;

    iget-object v4, v0, LX/FG2;->A00:Ljava/util/List;

    sget-object v3, LX/EWB;->A00:LX/EWB;

    sget-object v2, LX/EWM;->A00:LX/EWM;

    invoke-static {}, LX/Dqt;->A0l()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWF;

    invoke-direct {v0, v3, v2, v1}, LX/EWF;-><init>(LX/F4k;LX/F4p;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
