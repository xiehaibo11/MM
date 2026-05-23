.class public final synthetic LX/GME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FM3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FM3;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GME;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/GME;->A01:LX/FM3;

    iput p3, p0, LX/GME;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GME;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GME;->A01:LX/FM3;

    iget v0, p0, LX/GME;->A00:I

    check-cast p1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/Fbh;->A02(LX/0lW;LX/FM3;Ljava/lang/String;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
