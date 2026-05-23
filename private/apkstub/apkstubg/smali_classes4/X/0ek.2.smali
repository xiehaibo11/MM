.class public final LX/0ek;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $defaultErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0ek;->$defaultErrorMessage:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Djt;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/CkT;->A05:LX/CgJ;

    invoke-interface {p0, v0, p1}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Djt;)V
    .locals 1

    iget-object v0, p0, LX/0ek;->$defaultErrorMessage:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0ek;->A00(LX/Djt;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-virtual {p0, p1}, LX/0ek;->A01(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
