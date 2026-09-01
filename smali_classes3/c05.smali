.class public final Lc05;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ll03;

.field public e:Lcve;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll05;

.field public h:I


# direct methods
.method public constructor <init>(Ll05;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lc05;->g:Ll05;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc05;->f:Ljava/lang/Object;

    iget p1, p0, Lc05;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc05;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lc05;->g:Ll05;

    invoke-static {v1, p1, v0, p0}, Ll05;->a(Ll05;ILl03;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
