.class public final Ll7c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq7c;

.field public g:I


# direct methods
.method public constructor <init>(Lq7c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ll7c;->f:Lq7c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7c;->e:Ljava/lang/Object;

    iget p1, p0, Ll7c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7c;->g:I

    iget-object p1, p0, Ll7c;->f:Lq7c;

    invoke-static {p1, p0}, Lq7c;->a(Lq7c;Lgs4;)V

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
