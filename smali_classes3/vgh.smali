.class public final Lvgh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lygh;

.field public h:I


# direct methods
.method public constructor <init>(Lygh;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvgh;->g:Lygh;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvgh;->f:Ljava/lang/Object;

    iget p1, p0, Lvgh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvgh;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvgh;->g:Lygh;

    invoke-virtual {v1, v0, p0, p1}, Lygh;->e(ILes4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
