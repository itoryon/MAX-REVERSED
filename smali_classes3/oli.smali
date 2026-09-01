.class public final Loli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loli;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loli;->a:Ljava/lang/String;

    iput-object p1, p0, Loli;->b:Lc19;

    iput-object p2, p0, Loli;->c:Lc19;

    iput-object p3, p0, Loli;->d:Lc19;

    iput-object p4, p0, Loli;->e:Lc19;

    return-void
.end method
