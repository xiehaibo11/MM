.class public final LX/Gsd;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    iput-object p1, p0, LX/Gsd;->$text:Ljava/lang/CharSequence;

    iput p2, p0, LX/Gsd;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v2

    iget-object v1, p0, LX/Gsd;->$text:Ljava/lang/CharSequence;

    iget v0, p0, LX/Gsd;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fbi;->A02(LX/0lW;Ljava/lang/CharSequence;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
