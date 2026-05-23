.class public final LX/GtR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $dismissBtnCaption:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onDismissClicked:LX/0mz;

.field public final synthetic $userImage:Landroid/graphics/Bitmap;

.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic $usernameChangedText:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0lU;Ljava/lang/String;LX/0mz;IIII)V
    .locals 1

    iput-object p2, p0, LX/GtR;->$modifier:LX/0lU;

    iput-object p1, p0, LX/GtR;->$userImage:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/GtR;->$username:Ljava/lang/String;

    iput p5, p0, LX/GtR;->$usernameChangedText:I

    iput p6, p0, LX/GtR;->$dismissBtnCaption:I

    iput-object p4, p0, LX/GtR;->$onDismissClicked:LX/0mz;

    iput p7, p0, LX/GtR;->$$changed:I

    iput p8, p0, LX/GtR;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v2

    iget-object v3, p0, LX/GtR;->$modifier:LX/0lU;

    iget-object v1, p0, LX/GtR;->$userImage:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/GtR;->$username:Ljava/lang/String;

    iget v6, p0, LX/GtR;->$usernameChangedText:I

    iget v7, p0, LX/GtR;->$dismissBtnCaption:I

    iget-object v5, p0, LX/GtR;->$onDismissClicked:LX/0mz;

    iget v0, p0, LX/GtR;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    iget v9, p0, LX/GtR;->$$default:I

    invoke-static/range {v1 .. v9}, LX/Euo;->A00(Landroid/graphics/Bitmap;LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;IIII)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
