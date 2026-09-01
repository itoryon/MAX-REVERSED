.class public final La34;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:La44;

.field public e:Ln04;

.field public f:Ln04;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La44;

.field public i:I


# direct methods
.method public constructor <init>(La44;Lgs4;)V
    .locals 0

    iput-object p1, p0, La34;->h:La44;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La34;->g:Ljava/lang/Object;

    iget p1, p0, La34;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La34;->i:I

    iget-object p1, p0, La34;->h:La44;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La44;->c(La44;Lk44;Ln04;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
