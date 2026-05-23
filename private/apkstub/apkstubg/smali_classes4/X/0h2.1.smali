.class public final LX/0h2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/0J3;

.field public final synthetic $colors:LX/0GQ;

.field public final synthetic $content:LX/1B2;

.field public final synthetic $contentPadding:LX/0l7;

.field public final synthetic $elevation:LX/0In;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onClick:LX/0mz;

.field public final synthetic $shape:LX/H5c;


# direct methods
.method public constructor <init>(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V
    .locals 1

    iput-object p8, p0, LX/0h2;->$onClick:LX/0mz;

    iput-object p6, p0, LX/0h2;->$modifier:LX/0lU;

    iput-boolean p12, p0, LX/0h2;->$enabled:Z

    iput-object p7, p0, LX/0h2;->$shape:LX/H5c;

    iput-object p4, p0, LX/0h2;->$colors:LX/0GQ;

    iput-object p5, p0, LX/0h2;->$elevation:LX/0In;

    iput-object p1, p0, LX/0h2;->$border:LX/0J3;

    iput-object p3, p0, LX/0h2;->$contentPadding:LX/0l7;

    iput-object p2, p0, LX/0h2;->$interactionSource:LX/0m3;

    iput-object p9, p0, LX/0h2;->$content:LX/1B2;

    iput p10, p0, LX/0h2;->$$changed:I

    iput p11, p0, LX/0h2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 14

    iget-object v9, p0, LX/0h2;->$onClick:LX/0mz;

    iget-object v7, p0, LX/0h2;->$modifier:LX/0lU;

    iget-boolean v13, p0, LX/0h2;->$enabled:Z

    iget-object v8, p0, LX/0h2;->$shape:LX/H5c;

    iget-object v4, p0, LX/0h2;->$colors:LX/0GQ;

    iget-object v5, p0, LX/0h2;->$elevation:LX/0In;

    iget-object v1, p0, LX/0h2;->$border:LX/0J3;

    iget-object v3, p0, LX/0h2;->$contentPadding:LX/0l7;

    iget-object v2, p0, LX/0h2;->$interactionSource:LX/0m3;

    iget-object v10, p0, LX/0h2;->$content:LX/1B2;

    iget v0, p0, LX/0h2;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v11

    iget v12, p0, LX/0h2;->$$default:I

    move-object v6, p1

    invoke-static/range {v1 .. v13}, LX/0KQ;->A01(LX/0J3;LX/0m3;LX/0l7;LX/0GQ;LX/0In;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B2;IIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0h2;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
