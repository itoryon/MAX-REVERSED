.class public final Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvwc;->Y:Lvwc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvx4;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvx4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvx4;->a:Ljava/lang/String;

    iput-object p1, p0, Lvx4;->b:Lc19;

    iput-object p2, p0, Lvx4;->c:Lc19;

    iput-object p3, p0, Lvx4;->d:Lc19;

    iput-object p4, p0, Lvx4;->e:Lc19;

    return-void
.end method
