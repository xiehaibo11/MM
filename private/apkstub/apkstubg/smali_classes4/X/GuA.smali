.class public final LX/GuA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/GuA;->$errorMessage:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v4, p0, LX/GuA;->$errorMessage:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v1, v0}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v7

    const/16 v6, 0xa

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v1 .. v8}, LX/Fjw;->A05(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
