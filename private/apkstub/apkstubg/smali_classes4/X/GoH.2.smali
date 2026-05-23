.class public final LX/GoH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $styleType:LX/EeG;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EeG;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/GoH;->$text:Ljava/lang/String;

    iput-object p1, p0, LX/GoH;->$styleType:LX/EeG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/F9z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GoH;->$text:Ljava/lang/String;

    iput-object v0, p1, LX/F9z;->A01:Ljava/lang/CharSequence;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
