.class public final Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh70;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh70;->a:Ljava/lang/String;

    iput-object p1, p0, Lh70;->b:Lc19;

    iput-object p2, p0, Lh70;->c:Lc19;

    iput-object p3, p0, Lh70;->d:Lc19;

    iput-object p4, p0, Lh70;->e:Lc19;

    iput-object p5, p0, Lh70;->f:Lc19;

    return-void
.end method
