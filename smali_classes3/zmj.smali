.class public final Lzmj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lxmj;

.field public e:Ldnj;

.field public f:Luu8;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lanj;

.field public i:I


# direct methods
.method public constructor <init>(Lanj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lzmj;->h:Lanj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzmj;->g:Ljava/lang/Object;

    iget p1, p0, Lzmj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzmj;->i:I

    iget-object p1, p0, Lzmj;->h:Lanj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lanj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
