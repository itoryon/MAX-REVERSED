.class public final Ll57;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lc19;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr57;

.field public h:I


# direct methods
.method public constructor <init>(Lr57;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ll57;->g:Lr57;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll57;->f:Ljava/lang/Object;

    iget p1, p0, Ll57;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll57;->h:I

    iget-object p1, p0, Ll57;->g:Lr57;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lr57;->C(Lr57;Le47;Ljava/util/ArrayList;Lc19;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
