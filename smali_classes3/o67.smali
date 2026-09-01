.class public final Lo67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoh;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo67;->a:Lmoh;

    const-class p5, Lo67;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lo67;->b:Ljava/lang/String;

    iput-object p2, p0, Lo67;->c:Lc19;

    iput-object p1, p0, Lo67;->d:Lc19;

    iput-object p3, p0, Lo67;->e:Lc19;

    iput-object p4, p0, Lo67;->f:Lc19;

    return-void
.end method
