.class public final Lsx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsx7;


# instance fields
.field public final a:Lqx7;

.field public final b:Lrx7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsx7;

    sget-object v1, Lqx7;->d:Lqx7;

    sget-object v2, Lrx7;->b:Lrx7;

    invoke-direct {v0, v1, v2}, Lsx7;-><init>(Lqx7;Lrx7;)V

    sput-object v0, Lsx7;->c:Lsx7;

    return-void
.end method

.method public constructor <init>(Lqx7;Lrx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx7;->a:Lqx7;

    iput-object p2, p0, Lsx7;->b:Lrx7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = false,\n    bytes = BytesHexFormat(\n"

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsx7;->a:Lqx7;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Lqx7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsx7;->b:Lrx7;

    invoke-virtual {p0, v0, v2}, Lrx7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
