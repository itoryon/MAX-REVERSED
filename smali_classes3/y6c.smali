.class public final Ly6c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb7c;

.field public g:I


# direct methods
.method public constructor <init>(Lb7c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ly6c;->f:Lb7c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly6c;->e:Ljava/lang/Object;

    iget p1, p0, Ly6c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly6c;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ly6c;->f:Lb7c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb7c;->r(La58;Ljava/lang/String;Le48;Ljava/io/File;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
