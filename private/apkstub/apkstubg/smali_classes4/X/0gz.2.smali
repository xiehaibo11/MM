.class public final LX/0gz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/0Fe;

.field public final synthetic $enabled:Z

.field public final synthetic $focusedBorderThickness:F

.field public final synthetic $interactionSource:LX/0k3;

.field public final synthetic $isError:Z

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $shape:LX/H5c;

.field public final synthetic $tmp0_rcvr:LX/0Ko;

.field public final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(LX/0k3;LX/0Ko;LX/0Fe;LX/0lU;LX/H5c;FFIIZZ)V
    .locals 1

    iput-object p2, p0, LX/0gz;->$tmp0_rcvr:LX/0Ko;

    iput-boolean p10, p0, LX/0gz;->$enabled:Z

    iput-boolean p11, p0, LX/0gz;->$isError:Z

    iput-object p1, p0, LX/0gz;->$interactionSource:LX/0k3;

    iput-object p4, p0, LX/0gz;->$modifier:LX/0lU;

    iput-object p3, p0, LX/0gz;->$colors:LX/0Fe;

    iput-object p5, p0, LX/0gz;->$shape:LX/H5c;

    iput p6, p0, LX/0gz;->$focusedBorderThickness:F

    iput p7, p0, LX/0gz;->$unfocusedBorderThickness:F

    iput p8, p0, LX/0gz;->$$changed:I

    iput p9, p0, LX/0gz;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 13

    iget-object v1, p0, LX/0gz;->$tmp0_rcvr:LX/0Ko;

    iget-boolean v11, p0, LX/0gz;->$enabled:Z

    iget-boolean v12, p0, LX/0gz;->$isError:Z

    iget-object v2, p0, LX/0gz;->$interactionSource:LX/0k3;

    iget-object v5, p0, LX/0gz;->$modifier:LX/0lU;

    iget-object v3, p0, LX/0gz;->$colors:LX/0Fe;

    iget-object v6, p0, LX/0gz;->$shape:LX/H5c;

    iget v7, p0, LX/0gz;->$focusedBorderThickness:F

    iget v8, p0, LX/0gz;->$unfocusedBorderThickness:F

    iget v0, p0, LX/0gz;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    iget v10, p0, LX/0gz;->$$default:I

    move-object v4, p1

    invoke-virtual/range {v1 .. v12}, LX/0Ko;->A03(LX/0k3;LX/0Fe;LX/0lW;LX/0lU;LX/H5c;FFIIZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gz;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
