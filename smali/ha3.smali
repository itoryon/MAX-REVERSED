.class public final Lha3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lw93;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lja3;

.field public h:I


# direct methods
.method public constructor <init>(Lja3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lha3;->g:Lja3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lha3;->f:Ljava/lang/Object;

    iget p1, p0, Lha3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lha3;->h:I

    iget-object p1, p0, Lha3;->g:Lja3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lja3;->a(Lja3;Lw93;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
