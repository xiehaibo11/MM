.class public final LX/FG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FG2;


# direct methods
.method public constructor <init>(LX/FG2;)V
    .locals 0

    iput-object p1, p0, LX/FG1;->A00:LX/FG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A00([LX/F4o;)V
    .locals 5

    const-string v2, ", "

    sget-object v1, LX/GrG;->A00:LX/GrG;

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, p1}, LX/0uq;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1A0;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FG1;->A00:LX/FG2;

    iget-object v4, v0, LX/FG2;->A00:Ljava/util/List;

    sget-object v3, LX/EWC;->A00:LX/EWC;

    sget-object v2, LX/EWM;->A00:LX/EWM;

    invoke-static {}, LX/Dqt;->A0l()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWF;

    invoke-direct {v0, v3, v2, v1}, LX/EWF;-><init>(LX/F4k;LX/F4p;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
